class StaticController < ApplicationController
	def homepage
		if admin_types.include?(current_user.type)
			@pending_approvals = Post.submitted.last(9)
			@recent_audit_items = AuditLog.last(9)
		else
			@pending_audit_confirmations = current_user.audit_logs.pending.by_start_date
		end
	end
end
module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Developer"
      "<i class='fa fa-code'></i>".html_safe
    elsif @user.profile.job_title == "Entrepeneur"
      "<i class='fas fa-brain'></i>".html_safe
    elsif @user.profile.job_title == "Investor"
      "<i class='fas fa-comments-dollar'></i>".html_safe
    end
  end
end 
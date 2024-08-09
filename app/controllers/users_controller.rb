class UsersController < ApplicationController
  # 合算集計表示
  def index
    @users = User.all
  end

  # 個人集計表示
  def show
  end

  # 招待用QRコード表示
  def login_form
  end

  # ログイン
  def login
  end

  # ログアウト
  def logout
  end
end

module FlashesHelper
FLASH_CLASSES ={alert: "danger", notice: "succes",warning: "warning"}.freeze

def flash_class(key)
  FLASH_CLASSES.fetch key.to_sym, key

end

  def user_facting_flashes
    flash.to_hash.slie "alert", "notic","warning"

  end
end

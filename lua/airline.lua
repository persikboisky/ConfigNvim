

local function airlineSetup()
  -- Основные настройки
  vim.g.airline_theme = 'onedark'  -- Цветовая тема
  vim.g.airline_powerline_fonts = 1  -- Использовать powerline символы
  
  -- Настройки отображения
  vim.g.airline_detect_modified = 1  -- Показывать модифицированные буферы
  vim.g.airline_detect_paste = 1  -- Обнаруживать режим paste
  vim.g.airline_skip_empty_sections = 1  -- Пропускать пустые секции
  vim.g.airline_inactive_collapse = 1  -- Сворачивать неактивные секции
end

airlineSetup()

class ElasticSliderWidget < Widget
  attribute :panels, :widgetlist

  def valid_widget_classes_for(field_name)
    [ElasticSliderPanelWidget]
  end

  def description_for_editor
    "Elastic Slider"
  end

end

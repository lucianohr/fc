# Use this setup block to configure all options available in SimpleForm.
SimpleForm.setup do |config|
  config.wrappers :foundation, class: :input, hint_class: :field_with_hint, error_class: :error do |b|
    b.use :html5
    b.use :placeholder
    b.optional :maxlength
    b.optional :pattern
    b.optional :min_max
    b.optional :readonly
    # b.use :label_input
    b.wrapper :my_wrapper, tag: :div, class: 'row' do |c|
      c.use :label, wrap_with: {tag: :div, class: 'large-3 columns'}
      c.use :input, wrap_with: {tag: :div, class: 'large-9 columns'}
    end
    b.use :error, wrap_with: { tag: :small, class: :error }

    # Uncomment the following line to enable hints. The line is commented out by default since Foundation
    # does't provide styles for hints. You will need to provide your own CSS styles for hints.
    # b.use :hint,  wrap_with: { tag: :span, class: :hint }
  end

  config.label_class ='text-right inline'
  
  # CSS class for buttons
  config.button_class = 'button'

  # Define the way to render check boxes / radio buttons with labels.
  # Defaults to :nested for bootstrap config.
  #   :inline => input + label
  #   :nested => label > input
  config.boolean_style = :nested

  # CSS class to add for error notification helper.
  config.error_notification_class = 'alert-box alert'

  # Default size for text inputs.
  # config.default_input_size = 30

  # The default wrapper to be used by the FormBuilder.
  config.default_wrapper = :foundation
end

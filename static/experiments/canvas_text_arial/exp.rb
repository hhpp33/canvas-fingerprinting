
canvas_text_arial = Experiment.find_or_create_by_name('canvas_text_arial')
canvas_text_arial.name = "canvas_text_arial"
canvas_text_arial.canvas_size = {:width => 415, :height => 30}
canvas_text_arial.scripts = [
  "/experiments/canvas_text_arial/run.js"]
canvas_text_arial.links = []
canvas_text_arial.mt = true
canvas_text_arial.save



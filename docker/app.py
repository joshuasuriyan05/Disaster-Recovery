from http.server import SimpleHTTPRequestHandler, HTTPServer

host = "0.0.0.0"
port = 5000

print(f"Server running at http://{host}:{port}")
HTTPServer((host, port), SimpleHTTPRequestHandler).serve_forever()

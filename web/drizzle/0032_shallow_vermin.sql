ALTER TABLE "comfyui_deploy"."deployments" ADD COLUMN "share_slug" text;--> statement-breakpoint
ALTER TABLE "comfyui_deploy"."deployments" ADD CONSTRAINT "deployments_share_slug_unique" UNIQUE("share_slug");
gcloud project list
gcloud projects list
gcloud config set project qwiklabs-gcp-00-6f0f7fb3da82
PROJECT_ID=$(gcloud config get-value project)
REGION=us-east5
echo "PROJECT_ID=${PROJECT_ID}"
echo "REGION=${REGION}"
git status
ls
cd ..
ls
cd student_03_a650802f48e6/
ls
git init
ls
git add .
git status
git commit - "Initialize project from cloud shell"
git commit -m "Initialize project from cloud shell"
git config --global user.email "Christophermaina003@gmail.com"
git config --global user.name "Chris Macharia"
git commit -m "Initialize project from cloud shell"
git remote add origin https://github.com/chris-macharia/Google-cloud-app-with-gemini
git remote -v
git branch
git branch -M main
git branch
git push -u origin main
git statua
git status
PROJECT_ID=$(gcloud config get-value project)
REGION=us-east5
echo "PROJECT_ID=${PROJECT_ID}"
echo "REGION=${REGION}"
USER=$(gcloud config get-value account 2> /dev/null)
echo "USER=${USER}"
gcloud services enable cloudaicompanion.googleapis.com --project ${PROJECT_ID}
gcloud projects add-iam-policy-binding ${PROJECT_ID} --member user:${USER} --role=roles/cloudaicompanion.user
gcloud projects add-iam-policy-binding ${PROJECT_ID} --member user:${USER} --role=roles/serviceusage.serviceUsageViewer
git status

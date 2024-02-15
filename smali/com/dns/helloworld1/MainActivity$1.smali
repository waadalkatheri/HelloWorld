.class Lcom/dns/helloworld1/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dns/helloworld1/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dns/helloworld1/MainActivity;


# direct methods
.method constructor <init>(Lcom/dns/helloworld1/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/dns/helloworld1/MainActivity;

    .line 21
    iput-object p1, p0, Lcom/dns/helloworld1/MainActivity$1;->this$0:Lcom/dns/helloworld1/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/dns/helloworld1/MainActivity$1;->this$0:Lcom/dns/helloworld1/MainActivity;

    invoke-virtual {v0}, Lcom/dns/helloworld1/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "I GoT IT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    return-void
.end method

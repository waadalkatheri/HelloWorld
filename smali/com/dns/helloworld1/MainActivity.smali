.class public Lcom/dns/helloworld1/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field button1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/dns/helloworld1/MainActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Lcom/dns/helloworld1/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dns/helloworld1/MainActivity;->button1:Landroid/widget/Button;

    .line 21
    iget-object v0, p0, Lcom/dns/helloworld1/MainActivity;->button1:Landroid/widget/Button;

    new-instance v1, Lcom/dns/helloworld1/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/dns/helloworld1/MainActivity$1;-><init>(Lcom/dns/helloworld1/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.class Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a(Lcom/g_zhang/BaseESNApp/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 215
    packed-switch p2, :pswitch_data_0

    .line 225
    :goto_0
    return-void

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    const v2, 0x7f060123

    invoke-virtual {v1, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->finish()V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    const v2, 0x7f060122

    invoke-virtual {v1, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

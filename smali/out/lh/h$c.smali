.class public Llh/h$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLlh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/j;


# direct methods
.method public constructor <init>(Llh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llh/h$c;->a:Llh/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llh/h$c;->a:Llh/j;

    .line 2
    .line 3
    invoke-interface {p1}, Llh/j;->onCancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

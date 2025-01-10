.class public Lof1/a$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof1/a$d;->u(Landroid/view/View;Lmeco/sdk/webkit/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmeco/sdk/webkit/l$a;

.field public final synthetic b:Lof1/a$d;


# direct methods
.method public constructor <init>(Lof1/a$d;Lmeco/sdk/webkit/l$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lof1/a$d$a;->b:Lof1/a$d;

    .line 2
    .line 3
    iput-object p2, p0, Lof1/a$d$a;->a:Lmeco/sdk/webkit/l$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .registers 2

    .line 1
    iget-object v0, p0, Lof1/a$d$a;->a:Lmeco/sdk/webkit/l$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lmeco/sdk/webkit/l$a;->onCustomViewHidden()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lan1/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvn1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan1/h;->f(Lxv1/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv1/p$a;

.field public final synthetic b:Lan1/h;


# direct methods
.method public constructor <init>(Lan1/h;Lxv1/p$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan1/h$a;->b:Lan1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lan1/h$a;->a:Lxv1/p$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lan1/h$a;->a:Lxv1/p$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxv1/p$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

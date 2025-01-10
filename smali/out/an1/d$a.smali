.class public Lan1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan1/d;->b(Ljava/lang/String;ZLxv1/l$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxv1/l$a;

.field public final synthetic b:Lan1/d;


# direct methods
.method public constructor <init>(Lan1/d;Lxv1/l$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan1/d$a;->b:Lan1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lan1/d$a;->a:Lxv1/l$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lan1/d$a;->a:Lxv1/l$a;

    .line 2
    .line 3
    invoke-interface {p2, p1, p3}, Lxv1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

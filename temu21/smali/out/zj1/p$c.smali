.class public Lzj1/p$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/p;->t(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzj1/p;


# direct methods
.method public constructor <init>(Lzj1/p;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzj1/p$c;->b:Lzj1/p;

    .line 2
    .line 3
    iput-object p2, p0, Lzj1/p$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzj1/p$c;->b:Lzj1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lzj1/p$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzj1/p;->m(Lzj1/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

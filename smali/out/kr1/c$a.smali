.class public Lkr1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr1/c;->b(Lmr1/a;Lkr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr1/d;

.field public final synthetic b:Lmr1/a;

.field public final synthetic c:Lkr1/c;


# direct methods
.method public constructor <init>(Lkr1/c;Lkr1/d;Lmr1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr1/c$a;->c:Lkr1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkr1/c$a;->a:Lkr1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lkr1/c$a;->b:Lmr1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkr1/c$a;->a:Lkr1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkr1/c$a;->b:Lmr1/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkr1/d;->a(Lmr1/a;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public Lbk1/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lck1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbk1/a$f;->a:Lck1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lbk1/a$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbk1/a$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbk1/a$f;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbk1/a$f;->a:Lck1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1/a$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbk1/a$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbk1/a$f;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lck1/f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

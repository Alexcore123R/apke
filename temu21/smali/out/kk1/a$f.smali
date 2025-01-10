.class public Lkk1/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk1/a;->d(J)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkk1/a;


# direct methods
.method public constructor <init>(Lkk1/a;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk1/a$f;->b:Lkk1/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lkk1/a$f;->a:J

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
    .registers 4

    .line 1
    iget-object v0, p0, Lkk1/a$f;->b:Lkk1/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lkk1/a$f;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkk1/a;->p(Lkk1/a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

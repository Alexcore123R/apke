.class public Lcx1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx1/a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcx1/a;


# direct methods
.method public constructor <init>(Lcx1/a;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcx1/a$a;->c:Lcx1/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lcx1/a$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcx1/a$a;->b:J

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcx1/a$a;->c:Lcx1/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcx1/a$a;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcx1/a$a;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcx1/a;->d(Lcx1/a;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public Lj40/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/a;->c(Lu50/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu50/c;

.field public final synthetic b:Z

.field public final synthetic c:Lj40/a;


# direct methods
.method public constructor <init>(Lj40/a;Lu50/c;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj40/a$b;->c:Lj40/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj40/a$b;->a:Lu50/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj40/a$b;->b:Z

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
    .registers 5

    .line 1
    iget-object v0, p0, Lj40/a$b;->c:Lj40/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->a(Lj40/a;)Lj40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj40/a$b;->a:Lu50/c;

    .line 8
    .line 9
    iget-object v2, p0, Lj40/a$b;->c:Lj40/a;

    .line 10
    .line 11
    invoke-static {v2}, Lj40/a;->b(Lj40/a;)Lt50/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lj40/a$b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lj40/b;->q0(Lu50/c;Lt50/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

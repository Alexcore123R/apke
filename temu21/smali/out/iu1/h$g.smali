.class public Liu1/h$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/h;->p(Llb0/l;ZLua0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua0/b;

.field public final synthetic b:Z

.field public final synthetic c:Liu1/h;


# direct methods
.method public constructor <init>(Liu1/h;Lua0/b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/h$g;->c:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$g;->a:Lua0/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Liu1/h$g;->b:Z

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
    iget-object v0, p0, Liu1/h$g;->c:Liu1/h;

    .line 2
    .line 3
    iget-object v1, p0, Liu1/h$g;->a:Lua0/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Liu1/h$g;->b:Z

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Liu1/h;->r(Liu1/h;Lua0/b;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

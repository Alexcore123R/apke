.class public Liu1/h$k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/h;->c(Ljava/lang/Exception;Llb0/l;Lua0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lua0/b;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Liu1/h;


# direct methods
.method public constructor <init>(Liu1/h;Lua0/b;Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/h$k;->c:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$k;->a:Lua0/b;

    .line 4
    .line 5
    iput-object p3, p0, Liu1/h$k;->b:Ljava/lang/Exception;

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
    .registers 4

    .line 1
    iget-object v0, p0, Liu1/h$k;->c:Liu1/h;

    .line 2
    .line 3
    iget-object v1, p0, Liu1/h$k;->a:Lua0/b;

    .line 4
    .line 5
    iget-object v2, p0, Liu1/h$k;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-static {v0, v2}, Liu1/h;->u(Liu1/h;Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Liu1/h;->s(Liu1/h;Lua0/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lau1/c;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "onLoadFailed, "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Liu1/h$k;->a:Lua0/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Image.GlideUtils"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

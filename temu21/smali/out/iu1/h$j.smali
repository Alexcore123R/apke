.class public Liu1/h$j;
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

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Liu1/h;


# direct methods
.method public constructor <init>(Liu1/h;Lua0/b;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/h$j;->d:Liu1/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu1/h$j;->a:Lua0/b;

    .line 4
    .line 5
    iput-object p3, p0, Liu1/h$j;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iput-object p4, p0, Liu1/h$j;->c:Ljava/lang/Exception;

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
    iget-object v0, p0, Liu1/h$j;->d:Liu1/h;

    .line 2
    .line 3
    iget-object v1, p0, Liu1/h$j;->a:Lua0/b;

    .line 4
    .line 5
    iget-object v2, p0, Liu1/h$j;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Liu1/h$j;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Liu1/h;->t(Liu1/h;Lua0/b;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Llk1/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk1/e;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llk1/e$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Llk1/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llk1/e$a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Llk1/e$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Llk1/e$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llk1/e$a$a;-><init>(Llk1/e$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhk1/b;->d(Lorg/json/JSONObject;Lck1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final synthetic Le32/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le32/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le32/l;->a:Le32/o;

    .line 5
    .line 6
    iput-object p2, p0, Le32/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le32/l;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le32/l;->a:Le32/o;

    .line 2
    .line 3
    iget-object v1, p0, Le32/l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Le32/l;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Le32/o;->b(Le32/o;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

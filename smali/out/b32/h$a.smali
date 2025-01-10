.class public Lb32/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/apm/common/FinalizeWatcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le32/a;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le32/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb32/h$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb32/h$a;->b:Le32/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb32/h$a;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb32/h$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lb32/h$a;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb32/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb32/h$a;->b:Le32/a;

    .line 9
    .line 10
    invoke-interface {v0}, Le32/a;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

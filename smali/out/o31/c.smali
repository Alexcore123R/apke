.class public final Lo31/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31/c$a;
    }
.end annotation


# static fields
.field public static final b:Lo31/c$a;

.field public static final c:Ljava/lang/String;

.field public static d:Lo31/c;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo31/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo31/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo31/c;->b:Lo31/c$a;

    .line 8
    .line 9
    const-class v0, Lo31/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo31/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo31/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lbe1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo31/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lo31/c;
    .registers 1

    .line 1
    sget-object v0, Lo31/c;->d:Lo31/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lo31/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lo31/c;)V
    .registers 1

    .line 1
    sput-object p0, Lo31/c;->d:Lo31/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lm31/k;->i(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Lm31/b;->c(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lm31/c$c;->d:Lm31/c$c;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lm31/c$a;->b(Ljava/lang/Throwable;Lm31/c$c;)Lm31/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm31/c;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lo31/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

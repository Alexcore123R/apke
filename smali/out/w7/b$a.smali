.class public Lw7/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljk1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/b;


# direct methods
.method public constructor <init>(Lw7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/b$a;->a:Lw7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/b$a;->a:Lw7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/b;->b(Lw7/b;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->a(Ljk1/d;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Lxmg/mobilebase/apm/crash/data/ExceptionBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->b(Ljk1/d;Lxmg/mobilebase/apm/crash/data/ExceptionBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

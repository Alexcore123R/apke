.class public Lab0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib0/b<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lab0/d$b;


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lab0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab0/d$b;-><init>(Lab0/d$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab0/d;->c:Lab0/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lab0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lab0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab0/d;->a:Lna0/e;

    .line 10
    .line 11
    new-instance v0, Lua0/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lua0/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lab0/d;->b:Lna0/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lna0/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab0/d;->b:Lna0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lna0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxa0/b;->c()Lxa0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lab0/d;->c:Lab0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lna0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna0/e<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lab0/d;->a:Lna0/e;

    .line 2
    .line 3
    return-object v0
.end method

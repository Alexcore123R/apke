.class public Lab0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lab0/c$a;


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lab0/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lab0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lab0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab0/c;->c:Lab0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lna0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lab0/c;->c:Lab0/c$a;

    invoke-direct {p0, p1, v0}, Lab0/c;-><init>(Lna0/e;Lab0/c$a;)V

    return-void
.end method

.method public constructor <init>(Lna0/e;Lab0/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lab0/c$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lab0/c;->a:Lna0/e;

    .line 4
    iput-object p2, p0, Lab0/c;->b:Lab0/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lab0/c;->b(Ljava/io/File;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/File;IILua0/b;)Lpa0/l;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lab0/c;->b:Lab0/c$a;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lab0/c$a;->a(Ljava/io/File;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p0, Lab0/c;->a:Lna0/e;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    :cond_12
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

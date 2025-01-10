.class public final Lja0/a$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Lua0/b;

.field public final synthetic g:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;Ljava/lang/String;JLjava/io/File;JJLua0/b;)V
    .registers 11

    .line 2
    iput-object p1, p0, Lja0/a$e;->g:Lja0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lja0/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lja0/a$e;->b:J

    .line 5
    iput-object p5, p0, Lja0/a$e;->d:Ljava/io/File;

    .line 6
    iput-wide p6, p0, Lja0/a$e;->c:J

    .line 7
    iput-wide p8, p0, Lja0/a$e;->e:J

    .line 8
    iput-object p10, p0, Lja0/a$e;->f:Lua0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lja0/a;Ljava/lang/String;JLjava/io/File;JJLua0/b;Lja0/a$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lja0/a$e;-><init>(Lja0/a;Ljava/lang/String;JLjava/io/File;JJLua0/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lja0/a$e;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

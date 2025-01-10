.class public final synthetic Lsa1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lsa1/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsa1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa1/l;->a:Lsa1/l;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .line 1
    sget v0, Lsa1/a;->q:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ".apk"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

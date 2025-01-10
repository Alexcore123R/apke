.class public final Lm31/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm31/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm31/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm31/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm31/c$a;->a:Lm31/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lm31/c;
    .registers 4

    .line 1
    new-instance v0, Lm31/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm31/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lm31/c$c;)Lm31/c;
    .registers 4

    .line 1
    new-instance v0, Lm31/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lm31/c;-><init>(Ljava/lang/Throwable;Lm31/c$c;Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lm31/c;
    .registers 3

    .line 1
    new-instance v0, Lm31/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm31/c;-><init>(Lorg/json/JSONArray;Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Ljava/io/File;)Lm31/c;
    .registers 3

    .line 1
    new-instance v0, Lm31/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm31/c;-><init>(Ljava/io/File;Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

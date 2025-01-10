.class public final La81/n$e;
.super La81/n$d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:La81/n$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La81/n$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, La81/n$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La81/n$d$a;->g()La81/n$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La81/n$e;->m:La81/n$e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La81/n$d$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La81/n$d;-><init>(La81/n$d$a;La81/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(La81/n$d$a;La81/n$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, La81/n$e;-><init>(La81/n$d$a;)V

    return-void
.end method

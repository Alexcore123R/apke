.class public Lyb0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/a;->b()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyb0/a$a;->a:Lyb0/c;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a()Lyb0/c;
    .locals 1

    .line 1
    sget-object v0, Lyb0/a$a;->a:Lyb0/c;

    .line 2
    .line 3
    return-object v0
.end method

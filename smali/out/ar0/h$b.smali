.class public Lar0/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lar0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lar0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lar0/h;-><init>(Lar0/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lar0/h$b;->a:Lar0/h;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic a()Lar0/h;
    .registers 1

    .line 1
    sget-object v0, Lar0/h$b;->a:Lar0/h;

    .line 2
    .line 3
    return-object v0
.end method

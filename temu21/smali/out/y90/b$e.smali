.class public Ly90/b$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly90/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Ly90/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly90/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly90/b;-><init>(Ly90/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly90/b$e;->a:Ly90/b;

    .line 8
    .line 9
    return-void
.end method

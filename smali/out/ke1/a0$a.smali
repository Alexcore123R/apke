.class public final Lke1/a0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd1/g$c<",
        "Lke1/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lke1/a0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lke1/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lke1/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke1/a0$a;->a:Lke1/a0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

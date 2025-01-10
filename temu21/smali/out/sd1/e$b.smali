.class public final Lsd1/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd1/g$c<",
        "Lsd1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lsd1/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsd1/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd1/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd1/e$b;->a:Lsd1/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

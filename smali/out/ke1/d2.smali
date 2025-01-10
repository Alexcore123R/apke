.class public final Lke1/d2;
.super Lsd1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1/d2$a;
    }
.end annotation


# static fields
.field public static final c:Lke1/d2$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lke1/d2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lke1/d2$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lke1/d2;->c:Lke1/d2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lke1/d2;->c:Lke1/d2$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsd1/a;-><init>(Lsd1/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

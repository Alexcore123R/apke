.class public final Lh51/f;
.super Lf51/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh51/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lh51/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh51/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh51/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lh51/f$a;->b()Lh51/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lh51/f;->e:Lh51/f;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lh51/f$a;Lh51/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lf51/a$a;-><init>(Lf51/a$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

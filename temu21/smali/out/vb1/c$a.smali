.class public Lvb1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/g$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ld0/g$e;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb1/c$a;->a:Ld0/g$e;

    .line 5
    .line 6
    iput-object p2, p0, Lvb1/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lvb1/c$a;->c:I

    .line 9
    .line 10
    return-void
.end method

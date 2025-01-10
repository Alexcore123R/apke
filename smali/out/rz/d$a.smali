.class public final Lrz/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lrz/d$a;-><init>(Ljava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrz/d$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILbe1/g;)V
    .registers 4

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    .line 3
    sget-object p1, Lxz/y;->a:Lxz/y;

    const p2, 0x7f1102a1

    invoke-virtual {p1, p2}, Lxz/y;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_d
    invoke-direct {p0, p1}, Lrz/d$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrz/d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

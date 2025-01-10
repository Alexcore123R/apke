.class public Lic0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic0/a;


# direct methods
.method public constructor <init>(Lic0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic0/a$a;->a:Lic0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x1388

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const/16 p1, 0x7530

    .line 15
    .line 16
    return p1
.end method

.class public Lgs0/i$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lgs0/b;

.field public b:[Lgs0/j;


# direct methods
.method public constructor <init>(Lgs0/b;[Lgs0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs0/i$a;->a:Lgs0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgs0/i$a;->b:[Lgs0/j;

    .line 7
    .line 8
    return-void
.end method

.class public final Lx91/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx91/b$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx91/b$a;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lx91/b$a;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lx91/b$a;->d:[I

    .line 11
    .line 12
    return-void
.end method

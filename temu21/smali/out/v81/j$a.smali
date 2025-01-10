.class public final Lv81/j$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt81/t;

.field public final b:Lt81/w;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lt81/t;Lt81/w;Ljava/io/IOException;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81/j$a;->a:Lt81/t;

    .line 5
    .line 6
    iput-object p2, p0, Lv81/j$a;->b:Lt81/w;

    .line 7
    .line 8
    iput-object p3, p0, Lv81/j$a;->c:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, Lv81/j$a;->d:I

    .line 11
    .line 12
    return-void
.end method

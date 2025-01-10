.class public final Lek/b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La40/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/b$a;->b()La40/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    sget-object v0, Lek/b;->h:Lek/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lek/b$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)La40/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La40/w<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lek/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lek/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

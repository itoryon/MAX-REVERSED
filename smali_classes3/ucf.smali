.class public abstract Lucf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwxc;

.field public static b:Lwxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwxc;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v1, v1, v2}, Lwxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lucf;->a:Lwxc;

    return-void
.end method

.method public static final a(Lu51;Lmoh;)Lf59;
    .locals 1

    new-instance v0, Lf59;

    invoke-direct {v0, p0, p1}, Lf59;-><init>(Lu51;Lmoh;)V

    return-object v0
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lcih;->n(IIZ)I

    move-result p0

    return p0
.end method

.class public final Lhxc;
.super Lyq0;
.source "SourceFile"


# static fields
.field public static final c:Lnoh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnoh;

    const-string v1, "error.phone.binding.required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnoh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhxc;->c:Lnoh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lhxc;->c:Lnoh;

    invoke-direct {p0, v0}, Lyq0;-><init>(Lnoh;)V

    return-void
.end method

.method public constructor <init>(Lnoh;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lyq0;-><init>(Lnoh;)V

    return-void
.end method

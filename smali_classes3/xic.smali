.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqs0;


# instance fields
.field public final a:Lyic;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqs0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lxic;->c:Lqs0;

    return-void
.end method

.method public constructor <init>(Lyic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxic;->a:Lyic;

    iput p2, p0, Lxic;->b:I

    return-void
.end method

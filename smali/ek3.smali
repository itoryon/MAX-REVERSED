.class public abstract Lek3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnzc;

.field public static final c:La6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnzc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnzc;-><init>(I)V

    sput-object v0, Lek3;->b:Lnzc;

    new-instance v0, La6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, La6;-><init>(I)V

    sput-object v0, Lek3;->c:La6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Comparator;
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lek3;->a:Ljava/lang/String;

    return-object p0
.end method

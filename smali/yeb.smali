.class public final Lyeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lyeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyeb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyeb;->a:Lyeb;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lcue;->a:Lcue;

    return-object p0
.end method
